.class public final LX/Nev;
.super LX/Q3X;
.source ""


# static fields
.field public static final A00:LX/UlT;

.field public static final serialVersionUID:J


# instance fields
.field public final direct_path:Ljava/lang/String;

.field public final file_enc_sha256:LX/MlP;

.field public final file_sha256:LX/MlP;

.field public final file_size_bytes:Ljava/lang/Long;

.field public final handle:Ljava/lang/String;

.field public final media_key:LX/MlP;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const-class v0, LX/Nev;

    .line 4
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x11

    .line 12
    invoke-static {v3, v1, v2, v0}, LX/Q3X;->A07(Ljava/lang/Integer;Ljava/lang/Integer;LX/0Af;I)LX/NfE;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Nev;->A00:LX/UlT;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v7, LX/MlP;->A02:LX/MlP;

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/Nev;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/MlP;LX/MlP;LX/MlP;LX/MlP;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/MlP;LX/MlP;LX/MlP;LX/MlP;)V
    .registers 9

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Nev;->A00:LX/UlT;

    .line 6
    invoke-direct {p0, v0, p7}, LX/Q3X;-><init>(LX/UlT;LX/MlP;)V

    .line 9
    iput-object p4, p0, LX/Nev;->media_key:LX/MlP;

    .line 11
    iput-object p2, p0, LX/Nev;->direct_path:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/Nev;->handle:Ljava/lang/String;

    .line 15
    iput-object p1, p0, LX/Nev;->file_size_bytes:Ljava/lang/Long;

    .line 17
    iput-object p5, p0, LX/Nev;->file_sha256:LX/MlP;

    .line 19
    iput-object p6, p0, LX/Nev;->file_enc_sha256:LX/MlP;

    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_4f

    .line 3
    instance-of v0, p1, LX/Nev;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    iget-object v0, p0, LX/Q3X;->A02:LX/MlP;

    .line 10
    check-cast p1, LX/Nev;

    .line 12
    invoke-static {p1, v0}, LX/Q3X;->A0A(LX/Q3X;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4e

    .line 18
    iget-object v1, p0, LX/Nev;->media_key:LX/MlP;

    .line 20
    iget-object v0, p1, LX/Nev;->media_key:LX/MlP;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4e

    .line 28
    iget-object v1, p0, LX/Nev;->direct_path:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/Nev;->direct_path:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4e

    .line 38
    iget-object v1, p0, LX/Nev;->handle:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Nev;->handle:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4e

    .line 48
    iget-object v1, p0, LX/Nev;->file_size_bytes:Ljava/lang/Long;

    .line 50
    iget-object v0, p1, LX/Nev;->file_size_bytes:Ljava/lang/Long;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4e

    .line 58
    iget-object v1, p0, LX/Nev;->file_sha256:LX/MlP;

    .line 60
    iget-object v0, p1, LX/Nev;->file_sha256:LX/MlP;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/Nev;->file_enc_sha256:LX/MlP;

    .line 70
    iget-object v0, p1, LX/Nev;->file_enc_sha256:LX/MlP;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v1, p0, LX/Q3X;->A00:I

    .line 2
    if-nez v1, :cond_3f

    .line 4
    invoke-static {p0}, LX/Q3X;->A01(LX/Q3X;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Nev;->media_key:LX/MlP;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x25

    .line 18
    iget-object v0, p0, LX/Nev;->direct_path:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x25

    .line 27
    iget-object v0, p0, LX/Nev;->handle:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x25

    .line 36
    iget-object v0, p0, LX/Nev;->file_size_bytes:Ljava/lang/Long;

    .line 38
    invoke-static {v0}, LX/Q3X;->A04(Ljava/lang/Number;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x25

    .line 45
    iget-object v0, p0, LX/Nev;->file_sha256:LX/MlP;

    .line 47
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x25

    .line 54
    iget-object v0, p0, LX/Nev;->file_enc_sha256:LX/MlP;

    .line 56
    invoke-static {v0, v2}, LX/N21;->A03(Ljava/lang/Object;I)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p0, LX/Q3X;->A00:I

    .line 63
    :cond_3f
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Nev;->media_key:LX/MlP;

    .line 6
    if-eqz v1, :cond_d

    .line 8
    const-string v0, "media_key="

    .line 10
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    :cond_d
    iget-object v0, p0, LX/Nev;->direct_path:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "direct_path="

    .line 23
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Nev;->handle:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-static {v0}, LX/P8i;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "handle="

    .line 36
    invoke-static {v0, v1, v2}, LX/FP4;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    :cond_27
    iget-object v1, p0, LX/Nev;->file_size_bytes:Ljava/lang/Long;

    .line 41
    if-eqz v1, :cond_30

    .line 43
    const-string v0, "file_size_bytes="

    .line 45
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 48
    :cond_30
    iget-object v1, p0, LX/Nev;->file_sha256:LX/MlP;

    .line 50
    if-eqz v1, :cond_39

    .line 52
    const-string v0, "file_sha256="

    .line 54
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 57
    :cond_39
    iget-object v1, p0, LX/Nev;->file_enc_sha256:LX/MlP;

    .line 59
    if-eqz v1, :cond_42

    .line 61
    const-string v0, "file_enc_sha256="

    .line 63
    invoke-static {v1, v0, v2}, LX/N26;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 66
    :cond_42
    const-string v0, "ExternalBlobReference{"

    .line 68
    invoke-static {v0, v2}, LX/Q3X;->A08(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
