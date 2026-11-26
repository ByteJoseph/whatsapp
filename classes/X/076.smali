.class public LX/076;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/072;


# static fields
.field public static final A01:LX/076;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/076;

    .line 2
    invoke-direct {v0}, LX/076;-><init>()V

    .line 5
    sput-object v0, LX/076;->A01:LX/076;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    iput v0, p0, LX/076;->A00:I

    .line 6
    return-void
.end method

.method private A00(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string/jumbo v0, "unknown"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ":"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 26
    return-void
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 8

    .line 0
    const-string/jumbo v0, "unknown"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ":"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v0, 0xa

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    if-nez p3, :cond_33

    .line 38
    const-string v0, ""

    .line 40
    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p4, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_28
.end method


# virtual methods
.method public AOs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/076;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public AOt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/076;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    return-void
.end method

.method public ASs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/076;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/076;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    return-void
.end method

.method public B39()I
    .registers 2

    .line 0
    iget v0, p0, LX/076;->A00:I

    .line 2
    return v0
.end method

.method public BeQ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/076;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public BeR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/076;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    return-void
.end method

.method public Bl0(I)Z
    .registers 4

    .line 0
    iget v1, p0, LX/076;->A00:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-gt v1, p1, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_6
    return v0
.end method

.method public BsI(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/076;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public D0N(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/076;->A00:I

    .line 2
    return-void
.end method

.method public DHP(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/076;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public DIJ(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/076;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public DIK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/076;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    return-void
.end method

.method public DJH(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/076;->A00(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public DJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LX/076;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    return-void
.end method
