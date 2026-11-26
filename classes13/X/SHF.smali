.class public LX/SHF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/T1K;


# direct methods
.method public constructor <init>(LX/T1K;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/SHF;->A00:LX/T1K;

    .line 268435461
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LX/0aT;->A00([B)LX/T1K;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SHF;->A00:LX/T1K;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_12

    .line 3
    instance-of v0, p1, LX/SHF;

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v1, p0, LX/SHF;->A00:LX/T1K;

    .line 9
    check-cast p1, LX/SHF;

    .line 11
    iget-object v0, p1, LX/SHF;->A00:LX/T1K;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SHF;->A00:LX/T1K;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
