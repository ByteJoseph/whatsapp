.class public abstract synthetic LX/JYS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jcf;

.field public static final A01:LX/Jcf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jcf;

    .line 2
    invoke-direct {v0}, LX/Jcf;-><init>()V

    .line 5
    sput-object v0, LX/JYS;->A00:LX/Jcf;

    .line 7
    new-instance v0, LX/Jcf;

    .line 9
    invoke-direct {v0}, LX/Jcf;-><init>()V

    .line 12
    sput-object v0, LX/JYS;->A01:LX/Jcf;

    .line 14
    return-void
.end method

.method public static final A00()LX/KGU;
    .registers 2

    .line 0
    sget-object v1, LX/JYS;->A01:LX/Jcf;

    .line 2
    invoke-virtual {v1}, LX/Jcf;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KGU;

    .line 8
    if-nez v0, :cond_14

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [LX/KkJ;

    .line 13
    invoke-static {v0}, LX/KGU;->A02([Ljava/lang/Object;)LX/KGU;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/Jcf;->A02(Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-object v0
.end method
