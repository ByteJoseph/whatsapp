.class public LX/Ps9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HO;


# instance fields
.field public final synthetic A00:LX/0I2;


# direct methods
.method public constructor <init>(LX/0I2;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ps9;->A00:LX/0I2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C9H()V
    .registers 2

    .line 0
    const-string v0, "PAY: PaymentStore successfully created payments database"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public C9I(Landroid/database/sqlite/SQLiteException;)V
    .registers 3

    .line 0
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/Ps9;->A00:LX/0I2;

    .line 6
    invoke-virtual {v0}, LX/0I2;->A0I()V

    .line 9
    :cond_9
    return-void
.end method

.method public C9J(LX/0Jv;)V
    .registers 3

    .line 0
    const-string v0, "PAY: PaymentStore successfully opened payments database"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method
