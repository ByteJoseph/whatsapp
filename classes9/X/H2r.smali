.class public final LX/H2r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H2r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H2r;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H2r;->A00:LX/H2r;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/FlI;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 2
    if-nez v0, :cond_8

    .line 4
    sget-object v0, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    :cond_8
    iget-object v0, v0, LX/FlG;->messageAssociation_:LX/BEu;

    .line 10
    if-nez v0, :cond_10

    .line 12
    sget-object v0, LX/BEu;->DEFAULT_INSTANCE:LX/BEu;

    .line 14
    if-eqz v0, :cond_4c

    .line 16
    :cond_10
    invoke-virtual {v0}, LX/BEu;->A00()LX/1Aj;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    sget-object v0, LX/1Aj;->A01:LX/1Aj;

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v0, :cond_3e

    .line 25
    iget v0, p0, LX/FlI;->bitField0_:I

    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 29
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_3f

    .line 36
    iget-object v0, p0, LX/FlI;->imageMessage_:LX/Fl1;

    .line 38
    if-nez v0, :cond_2a

    .line 40
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 42
    :cond_2a
    iget-object v0, v0, LX/Fl1;->contextInfo_:LX/Fl6;

    .line 44
    :goto_2c
    if-nez v0, :cond_30

    .line 46
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 48
    :cond_30
    iget v0, v0, LX/Fl6;->pairedMediaType_:I

    .line 50
    invoke-static {v0}, LX/GJJ;->forNumber(I)LX/GJJ;

    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3a

    .line 56
    sget-object v1, LX/GJJ;->A09:LX/GJJ;

    .line 58
    :cond_3a
    sget-object v0, LX/GJJ;->A01:LX/GJJ;

    .line 60
    if-ne v1, v0, :cond_4e

    .line 62
    :cond_3e
    return v3

    .line 63
    :cond_3f
    invoke-virtual {p0}, LX/FlI;->A0D()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    invoke-static {p0}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, LX/Fl3;->contextInfo_:LX/Fl6;

    .line 75
    goto :goto_2c

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    goto :goto_14

    .line 78
    :cond_4e
    return v2
.end method


# virtual methods
.method public final A01(LX/FlI;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/H2r;->A00(LX/FlI;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, p1, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 11
    if-nez v0, :cond_11

    .line 13
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    :cond_11
    iget-object v0, v0, LX/Fl7;->message_:LX/FlI;

    .line 19
    if-nez v0, :cond_1a

    .line 21
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    return v1

    .line 26
    :cond_1a
    invoke-static {v0}, LX/H2r;->A00(LX/FlI;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method
