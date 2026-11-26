.class public final Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/12q;

.field public final A03:LX/0W3;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A03:LX/0W3;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A04:LX/024;

    .line 15
    const/16 v0, 0x1a55

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/12q;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A02:LX/12q;

    .line 25
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1aw;LX/1aw;Ljava/lang/String;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p5

    .line 3
    instance-of v0, v3, LX/QIB;

    .line 5
    move-object v6, p0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    move-object v4, v3

    .line 9
    check-cast v4, LX/QIB;

    .line 11
    iget v0, v4, LX/QIB;->$t:I

    .line 13
    if-ne v0, v12, :cond_48

    .line 15
    iget v2, v4, LX/QIB;->A00:I

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    and-int v0, v2, v1

    .line 21
    if-eqz v0, :cond_48

    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/QIB;->A00:I

    .line 26
    :goto_1a
    iget-object v3, v4, LX/QIB;->A05:Ljava/lang/Object;

    .line 28
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, v4, LX/QIB;->A00:I

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    if-ne v0, v1, :cond_4e

    .line 37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v3, LX/0Dd;

    .line 42
    iget-object v0, v3, LX/0Dd;->value:Ljava/lang/Object;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A04:LX/024;

    .line 50
    const/4 v11, 0x0

    .line 51
    new-instance v5, LX/Huh;

    .line 53
    move-object v7, p1

    .line 54
    move-object v8, p2

    .line 55
    move-object/from16 v10, p3

    .line 57
    move-object/from16 v9, p4

    .line 59
    invoke-direct/range {v5 .. v12}, LX/Huh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 62
    invoke-static {v4, v1}, LX/QIB;->A01(LX/QIB;I)V

    .line 65
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v2, :cond_28

    .line 71
    return-object v2

    .line 72
    :cond_48
    new-instance v4, LX/QIB;

    .line 74
    invoke-direct {v4, p0, v3, v12}, LX/QIB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 77
    goto :goto_1a

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method


# virtual methods
.method public final A01(LX/1aw;LX/1aw;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p4, LX/QIG;

    .line 3
    move-object v4, p0

    .line 4
    if-eqz v0, :cond_40

    .line 6
    move-object v9, p4

    .line 7
    check-cast v9, LX/QIG;

    .line 9
    iget v0, v9, LX/QIG;->$t:I

    .line 11
    if-ne v0, v3, :cond_40

    .line 13
    iget v2, v9, LX/QIG;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_40

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, LX/QIG;->A00:I

    .line 24
    :goto_18
    iget-object v3, v9, LX/QIG;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v9, LX/QIG;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_28

    .line 33
    if-ne v0, v1, :cond_46

    .line 35
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_27
    return-object v0

    .line 40
    :cond_28
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A01:LX/05b;

    .line 45
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-static {v0}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-static {v9, v1}, LX/QIG;->A02(LX/QIG;I)V

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    move-object v8, p3

    .line 57
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00(Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1aw;LX/1aw;Ljava/lang/String;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v2, :cond_27

    .line 63
    return-object v2

    .line 64
    :cond_40
    new-instance v9, LX/QIG;

    .line 66
    invoke-direct {v9, p0, p4, v3}, LX/QIG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_18

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public final A02(LX/1aw;LX/1aw;Ljava/util/Map;)V
    .registers 12

    .line 0
    new-instance v2, LX/Pp3;

    .line 2
    move-object v3, p0

    .line 3
    invoke-direct {v2, p0}, LX/Pp3;-><init>(Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A03:LX/0W3;

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v1, LX/QM0;

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v7}, LX/QM0;-><init>(LX/QPm;Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1aw;LX/1aw;Ljava/util/Map;LX/0ds;)V

    .line 17
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 20
    return-void
.end method
