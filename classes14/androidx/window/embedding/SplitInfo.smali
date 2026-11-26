.class public final Landroidx/window/embedding/SplitInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:LX/Uh9;

.field public final A02:LX/Uh9;

.field public final A03:LX/UZM;

.field public final A04:Landroidx/window/extensions/embedding/SplitInfo$Token;


# direct methods
.method public constructor <init>(LX/Uh9;LX/Uh9;LX/UZM;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object p1, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/Uh9;

    .line 268435462
    iput-object p2, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/Uh9;

    .line 268435464
    iput-object p3, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/UZM;

    .line 268435466
    iput-object v0, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    .line 268435468
    iput-object v0, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/Uh9;LX/Uh9;LX/UZM;Landroidx/window/extensions/embedding/SplitInfo$Token;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    iput-object p1, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/Uh9;

    .line 536870918
    iput-object p2, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/Uh9;

    .line 536870920
    iput-object p3, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/UZM;

    .line 536870922
    iput-object v0, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    .line 536870924
    iput-object p4, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;LX/Uh9;LX/Uh9;LX/UZM;)V
    .registers 9

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/Uh9;

    .line 7
    iput-object p3, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/Uh9;

    .line 9
    iput-object p4, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/UZM;

    .line 11
    iput-object p1, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    .line 13
    iput-object v0, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 15
    new-instance v2, LX/SFj;

    .line 17
    invoke-direct {v2}, LX/SFj;-><init>()V

    .line 20
    const/4 v0, 0x4

    .line 21
    new-instance v3, LX/0VG;

    .line 23
    invoke-direct {v3, v1, v0}, LX/0VG;-><init>(II)V

    .line 26
    iget v1, v3, LX/0VE;->A00:I

    .line 28
    iget v0, v3, LX/0VE;->A01:I

    .line 30
    iget v2, v2, LX/SFj;->A00:I

    .line 32
    if-gt v1, v2, :cond_25

    .line 34
    if-gt v2, v0, :cond_25

    .line 36
    return-void

    .line 37
    :cond_25
    const-string v0, "This API requires extension version "

    .line 39
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, ", but the device is on "

    .line 45
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, Landroidx/window/embedding/SplitInfo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/Uh9;

    .line 10
    check-cast p1, Landroidx/window/embedding/SplitInfo;

    .line 12
    iget-object v0, p1, Landroidx/window/embedding/SplitInfo;->A01:LX/Uh9;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/Uh9;

    .line 22
    iget-object v0, p1, Landroidx/window/embedding/SplitInfo;->A02:LX/Uh9;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3c

    .line 30
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/UZM;

    .line 32
    iget-object v0, p1, Landroidx/window/embedding/SplitInfo;->A03:LX/UZM;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 42
    iget-object v0, p1, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    .line 52
    iget-object v0, p1, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/Uh9;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/Uh9;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/UZM;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v2

    .line 36
    :cond_24
    add-int/2addr v1, v2

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "SplitInfo:{"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    const-string v0, "primaryActivityStack="

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A01:LX/Uh9;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ", "

    .line 19
    invoke-static {v2, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 22
    const-string v0, "secondaryActivityStack="

    .line 24
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A02:LX/Uh9;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v2, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 36
    const-string v0, "splitAttributes="

    .line 38
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Landroidx/window/embedding/SplitInfo;->A03:LX/UZM;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v2, v1, v3}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 50
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A04:Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 52
    if-eqz v1, :cond_3f

    .line 54
    const-string v0, "token="

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3f
    iget-object v1, p0, Landroidx/window/embedding/SplitInfo;->A00:Landroid/os/IBinder;

    .line 65
    if-eqz v1, :cond_4c

    .line 67
    const-string v0, "binder="

    .line 69
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_4c
    invoke-static {v3}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 83
    return-object v0
.end method
