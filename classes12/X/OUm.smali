.class public abstract LX/OUm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NRk;

.field public static final A01:LX/NRk;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "id"

    .line 2
    new-instance v0, LX/NRk;

    .line 4
    invoke-direct {v0, v1}, LX/NRk;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/OUm;->A00:LX/NRk;

    .line 9
    const-string/jumbo v1, "type"

    .line 12
    new-instance v0, LX/NRk;

    .line 14
    invoke-direct {v0, v1}, LX/NRk;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, LX/OUm;->A01:LX/NRk;

    .line 19
    return-void
.end method
