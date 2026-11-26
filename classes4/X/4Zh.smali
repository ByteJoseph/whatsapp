.class public final LX/4Zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/492;

.field public final A01:LX/LgK;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/492;LX/LgK;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZ)V
    .registers 23

    .line 968985
    invoke-static {p3, p4, p5}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968986
    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    .line 968987
    invoke-static {p6, p7, p8, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 968988
    invoke-static {p9, p10}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968989
    const/16 v0, 0xc

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v2, p14

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v3, p16

    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 968990
    iput-object p3, p0, LX/4Zh;->A02:Ljava/util/List;

    .line 968991
    iput-object p4, p0, LX/4Zh;->A0C:Ljava/util/List;

    .line 968992
    iput-object p5, p0, LX/4Zh;->A0D:Ljava/util/List;

    .line 968993
    iput-object p2, p0, LX/4Zh;->A01:LX/LgK;

    .line 968994
    iput-object p6, p0, LX/4Zh;->A04:Ljava/util/List;

    .line 968995
    iput-object p7, p0, LX/4Zh;->A06:Ljava/util/List;

    .line 968996
    iput-object p8, p0, LX/4Zh;->A05:Ljava/util/List;

    .line 968997
    iput-object p9, p0, LX/4Zh;->A0B:Ljava/util/List;

    .line 968998
    iput-object p10, p0, LX/4Zh;->A09:Ljava/util/List;

    .line 968999
    iput-object p11, p0, LX/4Zh;->A07:Ljava/util/List;

    .line 969000
    move-object/from16 v0, p12

    iput-object v0, p0, LX/4Zh;->A0A:Ljava/util/List;

    .line 969001
    move-object/from16 v0, p13

    iput-object v0, p0, LX/4Zh;->A08:Ljava/util/List;

    .line 969002
    iput-object v1, p0, LX/4Zh;->A0E:Ljava/util/Set;

    .line 969003
    move/from16 v0, p17

    iput-boolean v0, p0, LX/4Zh;->A0H:Z

    .line 969004
    move/from16 v0, p18

    iput-boolean v0, p0, LX/4Zh;->A0G:Z

    .line 969005
    iput-object v2, p0, LX/4Zh;->A03:Ljava/util/List;

    .line 969006
    iput-object p1, p0, LX/4Zh;->A00:LX/492;

    .line 969007
    iput-object v3, p0, LX/4Zh;->A0F:Ljava/util/Set;

    return-void
.end method
