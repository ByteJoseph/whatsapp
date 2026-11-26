.class public final LX/S0m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SGj;

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/FileDescriptor;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/Rkp;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v1, p1, LX/Rkp;->A00:I

    .line 2
    if-eqz v1, :cond_37

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_32

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_2d

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_26

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_21

    .line 16
    const/4 v0, 0x6

    .line 17
    if-ne v1, v0, :cond_1a

    .line 19
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/S0m;->A04:Z

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "Failed to set video capture request value "

    .line 28
    invoke-static {v0, v1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    check-cast p2, LX/SGj;

    .line 35
    iput-object p2, p0, LX/S0m;->A00:LX/SGj;

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, LX/S0m;->A05:Z

    .line 44
    return-void

    .line 45
    :cond_2d
    check-cast p2, Ljava/lang/String;

    .line 47
    iput-object p2, p0, LX/S0m;->A03:Ljava/lang/String;

    .line 49
    return-void

    .line 50
    :cond_32
    check-cast p2, Ljava/io/FileDescriptor;

    .line 52
    iput-object p2, p0, LX/S0m;->A02:Ljava/io/FileDescriptor;

    .line 54
    return-void

    .line 55
    :cond_37
    check-cast p2, Ljava/io/File;

    .line 57
    iput-object p2, p0, LX/S0m;->A01:Ljava/io/File;

    .line 59
    return-void
.end method
