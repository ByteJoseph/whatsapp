.class public final LX/CDL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/CDL;


# instance fields
.field public final A00:LX/CFY;

.field public final A01:LX/CFY;

.field public final A02:LX/CFY;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/CFY;->A04:LX/CFY;

    .line 2
    new-instance v0, LX/CDL;

    .line 4
    invoke-direct {v0, v1, v1, v1}, LX/CDL;-><init>(LX/CFY;LX/CFY;LX/CFY;)V

    .line 7
    sput-object v0, LX/CDL;->A03:LX/CDL;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/CFY;LX/CFY;LX/CFY;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/CDL;->A00:LX/CFY;

    .line 8
    iput-object p2, p0, LX/CDL;->A02:LX/CFY;

    .line 10
    iput-object p3, p0, LX/CDL;->A01:LX/CFY;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/CDL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/CDL;

    .line 10
    iget-object v1, p0, LX/CDL;->A00:LX/CFY;

    .line 12
    iget-object v0, p1, LX/CDL;->A00:LX/CFY;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v1, p0, LX/CDL;->A02:LX/CFY;

    .line 22
    iget-object v0, p1, LX/CDL;->A02:LX/CFY;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_28

    .line 30
    iget-object v1, p0, LX/CDL;->A01:LX/CFY;

    .line 32
    iget-object v0, p1, LX/CDL;->A01:LX/CFY;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CDL;->A00:LX/CFY;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CDL;->A02:LX/CFY;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/CDL;->A01:LX/CFY;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/CDL;->A00:LX/CFY;

    .line 2
    iget-object v3, p0, LX/CDL;->A02:LX/CFY;

    .line 4
    iget-object v2, p0, LX/CDL;->A01:LX/CFY;

    .line 6
    const-string v0, "GroupCallPresentation(primaryButton="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", videoButton="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", unifiedButton="

    .line 22
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
