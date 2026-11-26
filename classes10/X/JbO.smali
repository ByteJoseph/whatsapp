.class public final LX/JbO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Jma;


# direct methods
.method public constructor <init>(LX/Jma;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/JbO;->A00:LX/Jma;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/JNx;
    .registers 1

    .line 0
    check-cast p0, LX/Kf2;

    .line 2
    check-cast p0, LX/JzK;

    .line 4
    iget-object p0, p0, LX/JzK;->A03:LX/JbO;

    .line 6
    invoke-virtual {p0}, LX/JbO;->A01()LX/JNx;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A01()LX/JNx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JbO;->A00:LX/Jma;

    .line 2
    iget-object v0, v0, LX/Jma;->A0A:LX/00q;

    .line 4
    invoke-static {v0}, LX/I74;->A0L(LX/00q;)LX/JNx;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
