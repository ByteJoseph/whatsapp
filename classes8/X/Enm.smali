.class public LX/Enm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07y;


# instance fields
.field public final synthetic A00:LX/EWm;


# direct methods
.method public constructor <init>(LX/EWm;)V
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
    iput-object p1, p0, LX/Enm;->A00:LX/EWm;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C7i(LX/OtA;)V
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/OtA;->A03:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v2, p0, LX/Enm;->A00:LX/EWm;

    .line 6
    iget-object v1, v2, LX/EWm;->A09:LX/08b;

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {v1, v2, v0}, LX/EyO;->A02(LX/08b;Ljava/lang/Object;I)V

    .line 13
    :cond_d
    return-void
.end method
