.class public final LX/FEV;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $avatar:LX/0AZ;

.field public final synthetic $label:LX/0AZ;

.field public final synthetic $labelColor:J

.field public final synthetic $labelTextStyle:LX/JmZ;

.field public final synthetic $leadingIcon:LX/0AZ;

.field public final synthetic $leadingIconColor:J

.field public final synthetic $minHeight:F

.field public final synthetic $paddingValues:LX/FKy;

.field public final synthetic $trailingIcon:LX/0AZ;

.field public final synthetic $trailingIconColor:J


# direct methods
.method public constructor <init>(LX/FKy;LX/JmZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;FIJJJ)V
    .registers 16

    .line 0
    iput-object p3, p0, LX/FEV;->$label:LX/0AZ;

    .line 2
    iput-object p2, p0, LX/FEV;->$labelTextStyle:LX/JmZ;

    .line 4
    iput-wide p9, p0, LX/FEV;->$labelColor:J

    .line 6
    iput-object p4, p0, LX/FEV;->$leadingIcon:LX/0AZ;

    .line 8
    iput-object p5, p0, LX/FEV;->$avatar:LX/0AZ;

    .line 10
    iput-object p6, p0, LX/FEV;->$trailingIcon:LX/0AZ;

    .line 12
    iput-wide p11, p0, LX/FEV;->$leadingIconColor:J

    .line 14
    iput-wide p13, p0, LX/FEV;->$trailingIconColor:J

    .line 16
    iput p7, p0, LX/FEV;->$minHeight:F

    .line 18
    iput-object p1, p0, LX/FEV;->$paddingValues:LX/FKy;

    .line 20
    iput p8, p0, LX/FEV;->$$changed:I

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v1, v0}, LX/CyR;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/FM1;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v4, v0, LX/FEV;->$label:LX/0AZ;

    .line 12
    iget-object v3, v0, LX/FEV;->$labelTextStyle:LX/JmZ;

    .line 14
    iget-wide v10, v0, LX/FEV;->$labelColor:J

    .line 16
    iget-object v5, v0, LX/FEV;->$leadingIcon:LX/0AZ;

    .line 18
    iget-object v6, v0, LX/FEV;->$avatar:LX/0AZ;

    .line 20
    iget-object v7, v0, LX/FEV;->$trailingIcon:LX/0AZ;

    .line 22
    iget-wide v12, v0, LX/FEV;->$leadingIconColor:J

    .line 24
    iget-wide v14, v0, LX/FEV;->$trailingIconColor:J

    .line 26
    iget v8, v0, LX/FEV;->$minHeight:F

    .line 28
    iget-object v1, v0, LX/FEV;->$paddingValues:LX/FKy;

    .line 30
    iget v0, v0, LX/FEV;->$$changed:I

    .line 32
    invoke-static {v0}, LX/CyQ;->A00(I)I

    .line 35
    move-result v9

    .line 36
    invoke-static/range {v1 .. v15}, LX/EUK;->A02(LX/FKy;LX/FM1;LX/JmZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;FIJJJ)V

    .line 39
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0
.end method
