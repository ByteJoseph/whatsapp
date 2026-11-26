.class public final LX/JNT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "unknown"

    .line 5
    iput-object v0, p0, LX/JNT;->A02:Ljava/lang/String;

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, LX/JNT;->A04:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/JNT;->A05:Z

    .line 14
    return-void
.end method


# virtual methods
.method public A00()LX/Jaj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JNT;->A00:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_10

    .line 4
    sget-object v0, LX/Jaj;->A07:Ljava/util/List;

    .line 6
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JNT;->A00:Ljava/lang/String;

    .line 16
    :cond_10
    iget-object v0, p0, LX/JNT;->A01:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_20

    .line 20
    sget-object v0, LX/Jaj;->A07:Ljava/util/List;

    .line 22
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JNT;->A01:Ljava/lang/String;

    .line 32
    :cond_20
    new-instance v0, LX/Jaj;

    .line 34
    invoke-direct {v0, p0}, LX/Jaj;-><init>(LX/JNT;)V

    .line 37
    return-object v0
.end method
