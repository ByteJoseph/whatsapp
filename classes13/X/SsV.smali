.class public final LX/SsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTT;


# instance fields
.field public final A00:LX/Re5;

.field public final A01:LX/TZy;

.field public final A02:LX/Rxt;


# direct methods
.method public constructor <init>(LX/Re5;LX/TZy;LX/Rxt;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "defaultInstance"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SsV;->A02:LX/Rxt;

    .line 5
    iput-object p1, p0, LX/SsV;->A00:LX/Re5;

    .line 7
    iput-object p2, p0, LX/SsV;->A01:LX/TZy;

    .line 9
    return-void
.end method


# virtual methods
.method public BxI(LX/SSa;LX/P9G;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .line 0
    check-cast p3, LX/RFe;

    .line 2
    iget-object v1, p3, LX/RFe;->unknownFields:LX/SNO;

    .line 4
    sget-object v0, LX/SNO;->A05:LX/SNO;

    .line 6
    if-ne v1, v0, :cond_f

    .line 8
    new-instance v0, LX/SNO;

    .line 10
    invoke-direct {v0}, LX/SNO;-><init>()V

    .line 13
    iput-object v0, p3, LX/RFe;->unknownFields:LX/SNO;

    .line 15
    :cond_f
    const-string v0, "ensureExtensionsAreMutable"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public BxJ(LX/SEL;Ljava/lang/Object;[BII)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .line 0
    check-cast p2, LX/RFe;

    .line 2
    iget-object v1, p2, LX/RFe;->unknownFields:LX/SNO;

    .line 4
    sget-object v0, LX/SNO;->A05:LX/SNO;

    .line 6
    if-ne v1, v0, :cond_f

    .line 8
    new-instance v0, LX/SNO;

    .line 10
    invoke-direct {v0}, LX/SNO;-><init>()V

    .line 13
    iput-object v0, p2, LX/RFe;->unknownFields:LX/SNO;

    .line 15
    :cond_f
    const-string v0, "ensureExtensionsAreMutable"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public DJE(LX/RmC;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .line 0
    const-string v0, "extensions"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .line 0
    check-cast p1, LX/RFe;

    .line 2
    iget-object v1, p1, LX/RFe;->unknownFields:LX/SNO;

    .line 4
    check-cast p2, LX/RFe;

    .line 6
    iget-object v0, p2, LX/RFe;->unknownFields:LX/SNO;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    check-cast p1, LX/RFe;

    .line 2
    iget-object v7, p1, LX/RFe;->unknownFields:LX/SNO;

    .line 4
    iget v6, v7, LX/SNO;->A01:I

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v6, v0, :cond_3d

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_b
    iget v0, v7, LX/SNO;->A00:I

    .line 13
    if-ge v5, v0, :cond_3b

    .line 15
    iget-object v0, v7, LX/SNO;->A03:[I

    .line 17
    aget v0, v0, v5

    .line 19
    ushr-int/lit8 v4, v0, 0x3

    .line 21
    iget-object v0, v7, LX/SNO;->A04:[Ljava/lang/Object;

    .line 23
    aget-object v3, v0, v5

    .line 25
    check-cast v3, LX/Q3o;

    .line 27
    sget-boolean v0, LX/REI;->A05:Z

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v2, v0, 0x2

    .line 37
    const/16 v0, 0x10

    .line 39
    invoke-static {v0}, LX/Qam;->A03(I)I

    .line 42
    move-result v1

    .line 43
    invoke-static {v4}, LX/Qam;->A03(I)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    add-int/2addr v2, v1

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v3, v0}, LX/REI;->A00(LX/Q3o;I)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v2, v0

    .line 55
    add-int/2addr v6, v2

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_b

    .line 59
    :cond_3b
    iput v6, v7, LX/SNO;->A01:I

    .line 61
    :cond_3d
    return v6
.end method

.method public hashCode(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    check-cast p1, LX/RFe;

    .line 2
    iget-object v0, p1, LX/RFe;->unknownFields:LX/SNO;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    const-string v0, "extensions"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 0
    check-cast p1, LX/RFe;

    .line 2
    iget-object v1, p1, LX/RFe;->unknownFields:LX/SNO;

    .line 4
    iget-boolean v0, v1, LX/SNO;->A02:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/SNO;->A02:Z

    .line 11
    :cond_b
    const-string v0, "extensions"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .line 0
    invoke-static {p1, p2}, LX/SSF;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SsV;->A01:LX/TZy;

    .line 2
    instance-of v0, v1, LX/RFe;

    .line 4
    check-cast v1, LX/RFe;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, v0}, LX/RFe;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v1, v0}, LX/RFe;->A0G(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/SsT;

    .line 23
    invoke-virtual {v0}, LX/SsT;->A01()LX/TZy;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
