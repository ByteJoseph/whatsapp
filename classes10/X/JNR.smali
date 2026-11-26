.class public final LX/JNR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/KGU;

.field public A02:LX/KGU;

.field public A03:LX/Jvk;

.field public A04:Z

.field public final synthetic A05:LX/Jmw;


# direct methods
.method public constructor <init>(LX/KGU;LX/KGU;LX/Jvk;LX/Jmw;IZ)V
    .registers 7

    .line 0
    iput-object p4, p0, LX/JNR;->A05:LX/Jmw;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/JNR;->A03:LX/Jvk;

    .line 7
    iput p5, p0, LX/JNR;->A00:I

    .line 9
    iput-object p1, p0, LX/JNR;->A02:LX/KGU;

    .line 11
    iput-object p2, p0, LX/JNR;->A01:LX/KGU;

    .line 13
    iput-boolean p6, p0, LX/JNR;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public A00(II)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/JNR;->A02:LX/KGU;

    .line 2
    iget v2, p0, LX/JNR;->A00:I

    .line 4
    add-int v1, v2, p1

    .line 6
    iget-object v0, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 8
    aget-object v1, v0, v1

    .line 10
    iget-object v0, p0, LX/JNR;->A01:LX/KGU;

    .line 12
    add-int/2addr v2, p2

    .line 13
    iget-object v0, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 15
    aget-object v2, v0, v2

    .line 17
    sget-object v0, LX/J7x;->A00:LX/IFK;

    .line 19
    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_24

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v1, v0, :cond_25

    .line 36
    :cond_24
    const/4 v2, 0x1

    .line 37
    :cond_25
    return v2
.end method
