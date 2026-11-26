.class public final LX/M9i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0b6;

.field public final A01:LX/0lm;

.field public final A02:LX/MFv;

.field public final A03:LX/MhL;

.field public final A04:LX/07q;

.field public final A05:LX/0Yv;

.field public final A06:LX/0al;

.field public final A07:LX/0bC;


# direct methods
.method public constructor <init>(LX/0b6;LX/0lm;LX/MFv;LX/MhL;LX/07q;LX/0Yv;LX/0al;LX/0bC;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p5, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p8, p6, p3, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/M9i;->A00:LX/0b6;

    .line 17
    iput-object p4, p0, LX/M9i;->A03:LX/MhL;

    .line 19
    iput-object p2, p0, LX/M9i;->A01:LX/0lm;

    .line 21
    iput-object p5, p0, LX/M9i;->A04:LX/07q;

    .line 23
    iput-object p8, p0, LX/M9i;->A07:LX/0bC;

    .line 25
    iput-object p6, p0, LX/M9i;->A05:LX/0Yv;

    .line 27
    iput-object p3, p0, LX/M9i;->A02:LX/MFv;

    .line 29
    iput-object p7, p0, LX/M9i;->A06:LX/0al;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/M9i;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/M9i;

    .line 10
    iget-object v1, p0, LX/M9i;->A00:LX/0b6;

    .line 12
    iget-object v0, p1, LX/M9i;->A00:LX/0b6;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, LX/M9i;->A03:LX/MhL;

    .line 22
    iget-object v0, p1, LX/M9i;->A03:LX/MhL;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-object v1, p0, LX/M9i;->A01:LX/0lm;

    .line 32
    iget-object v0, p1, LX/M9i;->A01:LX/0lm;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    iget-object v1, p0, LX/M9i;->A04:LX/07q;

    .line 42
    iget-object v0, p1, LX/M9i;->A04:LX/07q;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-object v1, p0, LX/M9i;->A07:LX/0bC;

    .line 52
    iget-object v0, p1, LX/M9i;->A07:LX/0bC;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v1, p0, LX/M9i;->A05:LX/0Yv;

    .line 62
    iget-object v0, p1, LX/M9i;->A05:LX/0Yv;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, LX/M9i;->A02:LX/MFv;

    .line 72
    iget-object v0, p1, LX/M9i;->A02:LX/MFv;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/M9i;->A06:LX/0al;

    .line 82
    iget-object v0, p1, LX/M9i;->A06:LX/0al;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/M9i;->A00:LX/0b6;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/M9i;->A03:LX/MhL;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/M9i;->A01:LX/0lm;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/M9i;->A04:LX/07q;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/M9i;->A07:LX/0bC;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/M9i;->A05:LX/0Yv;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/M9i;->A02:LX/MFv;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/M9i;->A06:LX/0al;

    .line 44
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/M9i;->A00:LX/0b6;

    .line 2
    iget-object v8, p0, LX/M9i;->A03:LX/MhL;

    .line 4
    iget-object v7, p0, LX/M9i;->A01:LX/0lm;

    .line 6
    iget-object v6, p0, LX/M9i;->A04:LX/07q;

    .line 8
    iget-object v5, p0, LX/M9i;->A07:LX/0bC;

    .line 10
    iget-object v4, p0, LX/M9i;->A05:LX/0Yv;

    .line 12
    iget-object v3, p0, LX/M9i;->A02:LX/MFv;

    .line 14
    iget-object v2, p0, LX/M9i;->A06:LX/0al;

    .line 16
    const-string v0, "ContactFormRepositories(contactManager="

    .line 18
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", duplicateContactDetector="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", contactsCreatedWithinWaManager="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", connectivityStateProvider="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", waContactLidTranslation="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", jidMapRepository="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", nativeContactDbHelper="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", aliasedDisplayNameRepository="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
