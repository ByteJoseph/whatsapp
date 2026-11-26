.class public LX/SGj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Rkp;

.field public static final A07:LX/Rkp;

.field public static final A08:LX/Rkp;

.field public static final A09:LX/Rkp;

.field public static final A0A:LX/Rkp;

.field public static final A0B:LX/Rkp;


# instance fields
.field public final A00:LX/SGj;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/FileDescriptor;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Rkp;

    .line 3
    invoke-direct {v0, v1}, LX/Rkp;-><init>(I)V

    .line 6
    sput-object v0, LX/SGj;->A07:LX/Rkp;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Rkp;

    .line 11
    invoke-direct {v0, v1}, LX/Rkp;-><init>(I)V

    .line 14
    sput-object v0, LX/SGj;->A08:LX/Rkp;

    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/Rkp;

    .line 19
    invoke-direct {v0, v1}, LX/Rkp;-><init>(I)V

    .line 22
    sput-object v0, LX/SGj;->A09:LX/Rkp;

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/Rkp;

    .line 27
    invoke-direct {v0, v1}, LX/Rkp;-><init>(I)V

    .line 30
    sput-object v0, LX/SGj;->A0B:LX/Rkp;

    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/Rkp;

    .line 35
    invoke-direct {v0, v1}, LX/Rkp;-><init>(I)V

    .line 38
    sput-object v0, LX/SGj;->A06:LX/Rkp;

    .line 40
    const/4 v1, 0x6

    .line 41
    new-instance v0, LX/Rkp;

    .line 43
    invoke-direct {v0, v1}, LX/Rkp;-><init>(I)V

    .line 46
    sput-object v0, LX/SGj;->A0A:LX/Rkp;

    .line 48
    return-void
.end method

.method public constructor <init>(LX/S0m;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, LX/S0m;->A01:Ljava/io/File;

    .line 5
    if-nez v1, :cond_16

    .line 7
    iget-object v0, p1, LX/S0m;->A03:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_16

    .line 11
    iget-object v0, p1, LX/S0m;->A02:Ljava/io/FileDescriptor;

    .line 13
    if-nez v0, :cond_16

    .line 15
    const-string v0, "A video output destination must be specified"

    .line 17
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    iput-object v1, p0, LX/SGj;->A01:Ljava/io/File;

    .line 24
    iget-object v0, p1, LX/S0m;->A02:Ljava/io/FileDescriptor;

    .line 26
    iput-object v0, p0, LX/SGj;->A02:Ljava/io/FileDescriptor;

    .line 28
    iget-object v0, p1, LX/S0m;->A03:Ljava/lang/String;

    .line 30
    iput-object v0, p0, LX/SGj;->A03:Ljava/lang/String;

    .line 32
    iget-boolean v0, p1, LX/S0m;->A05:Z

    .line 34
    iput-boolean v0, p0, LX/SGj;->A05:Z

    .line 36
    iget-object v0, p1, LX/S0m;->A00:LX/SGj;

    .line 38
    iput-object v0, p0, LX/SGj;->A00:LX/SGj;

    .line 40
    iget-boolean v0, p1, LX/S0m;->A04:Z

    .line 42
    iput-boolean v0, p0, LX/SGj;->A04:Z

    .line 44
    return-void
.end method


# virtual methods
.method public A00(LX/Rkp;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p1, LX/Rkp;->A00:I

    .line 2
    if-eqz v1, :cond_2d

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2a

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_27

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_1a

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_24

    .line 16
    const/4 v0, 0x6

    .line 17
    if-ne v1, v0, :cond_1d

    .line 19
    iget-boolean v0, p0, LX/SGj;->A04:Z

    .line 21
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-boolean v0, p0, LX/SGj;->A05:Z

    .line 28
    goto :goto_15

    .line 29
    :cond_1d
    const-string v0, "Invalid video capture request key "

    .line 31
    invoke-static {v0, v1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    iget-object v0, p0, LX/SGj;->A00:LX/SGj;

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v0, p0, LX/SGj;->A03:Ljava/lang/String;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v0, p0, LX/SGj;->A02:Ljava/io/FileDescriptor;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    iget-object v0, p0, LX/SGj;->A01:Ljava/io/File;

    .line 47
    return-object v0
.end method
