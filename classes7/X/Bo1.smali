.class public abstract LX/Bo1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Cu2;

.field public static final A01:Ljava/lang/String;

.field public static final A02:LX/CLF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/CGf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Bo1;->A01:Ljava/lang/String;

    .line 8
    new-instance v0, LX/CLF;

    .line 10
    invoke-direct {v0}, LX/CLF;-><init>()V

    .line 13
    sput-object v0, LX/Bo1;->A02:LX/CLF;

    .line 15
    sput-object v0, LX/Bo1;->A00:LX/Cu2;

    .line 17
    return-void
.end method
