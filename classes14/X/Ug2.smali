.class public LX/Ug2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Ug2;->A01:F

    .line 5
    iput p2, p0, LX/Ug2;->A02:F

    .line 7
    iput p3, p0, LX/Ug2;->A03:F

    .line 9
    iput p4, p0, LX/Ug2;->A00:F

    .line 11
    return-void
.end method

.method public constructor <init>(LX/Ug2;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget v0, p1, LX/Ug2;->A01:F

    .line 268435461
    iput v0, p0, LX/Ug2;->A01:F

    .line 268435463
    iget v0, p1, LX/Ug2;->A02:F

    .line 268435465
    iput v0, p0, LX/Ug2;->A02:F

    .line 268435467
    iget v0, p1, LX/Ug2;->A03:F

    .line 268435469
    iput v0, p0, LX/Ug2;->A03:F

    .line 268435471
    iget v0, p1, LX/Ug2;->A00:F

    .line 268435473
    iput v0, p0, LX/Ug2;->A00:F

    .line 268435475
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/Ug2;->A01:F

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/Ug2;->A02:F

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, LX/Ug2;->A03:F

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p0, LX/Ug2;->A00:F

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v2}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
