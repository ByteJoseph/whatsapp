.class public final LX/FER;
.super LX/05U;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic $avatar:LX/0AZ;

.field public final synthetic $colors:LX/EA5;

.field public final synthetic $enabled:Z

.field public final synthetic $label:LX/0AZ;

.field public final synthetic $labelTextStyle:LX/JmZ;

.field public final synthetic $leadingIcon:LX/0AZ;

.field public final synthetic $minHeight:F

.field public final synthetic $paddingValues:LX/FKy;

.field public final synthetic $selected:Z

.field public final synthetic $trailingIcon:LX/0AZ;


# direct methods
.method public constructor <init>(LX/FKy;LX/EA5;LX/JmZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;FZZ)V
    .registers 12

    .line 0
    iput-object p2, p0, LX/FER;->$colors:LX/EA5;

    .line 2
    iput-boolean p9, p0, LX/FER;->$enabled:Z

    .line 4
    iput-boolean p10, p0, LX/FER;->$selected:Z

    .line 6
    iput-object p4, p0, LX/FER;->$label:LX/0AZ;

    .line 8
    iput-object p3, p0, LX/FER;->$labelTextStyle:LX/JmZ;

    .line 10
    iput-object p5, p0, LX/FER;->$leadingIcon:LX/0AZ;

    .line 12
    iput-object p6, p0, LX/FER;->$avatar:LX/0AZ;

    .line 14
    iput-object p7, p0, LX/FER;->$trailingIcon:LX/0AZ;

    .line 16
    iput p8, p0, LX/FER;->$minHeight:F

    .line 18
    iput-object p1, p0, LX/FER;->$paddingValues:LX/FKy;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v4, p1

    .line 2
    check-cast v4, LX/FM1;

    .line 4
    invoke-static/range {p2 .. p2}, LX/CyR;->A08(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_17

    .line 11
    invoke-interface {v4}, LX/FM1;->BJP()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-interface {v4}, LX/FM1;->D8r()V

    .line 20
    :goto_14
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0

    .line 23
    :cond_17
    move-object/from16 v2, p0

    .line 25
    iget-object v3, v2, LX/FER;->$colors:LX/EA5;

    .line 27
    iget-boolean v1, v2, LX/FER;->$enabled:Z

    .line 29
    iget-boolean v0, v2, LX/FER;->$selected:Z

    .line 31
    if-nez v1, :cond_3c

    .line 33
    iget-wide v12, v3, LX/EA5;->A02:J

    .line 35
    iget-wide v14, v3, LX/EA5;->A03:J

    .line 37
    iget-wide v0, v3, LX/EA5;->A05:J

    .line 39
    :goto_27
    iget-object v6, v2, LX/FER;->$label:LX/0AZ;

    .line 41
    iget-object v5, v2, LX/FER;->$labelTextStyle:LX/JmZ;

    .line 43
    iget-object v7, v2, LX/FER;->$leadingIcon:LX/0AZ;

    .line 45
    iget-object v8, v2, LX/FER;->$avatar:LX/0AZ;

    .line 47
    iget-object v9, v2, LX/FER;->$trailingIcon:LX/0AZ;

    .line 49
    iget v10, v2, LX/FER;->$minHeight:F

    .line 51
    iget-object v3, v2, LX/FER;->$paddingValues:LX/FKy;

    .line 53
    const/4 v11, 0x0

    .line 54
    move-wide/from16 v16, v0

    .line 56
    invoke-static/range {v3 .. v17}, LX/EUK;->A02(LX/FKy;LX/FM1;LX/JmZ;LX/0AZ;LX/0AZ;LX/0AZ;LX/0AZ;FIJJJ)V

    .line 59
    goto :goto_14

    .line 60
    :cond_3c
    if-nez v0, :cond_45

    .line 62
    iget-wide v12, v3, LX/EA5;->A06:J

    .line 64
    iget-wide v14, v3, LX/EA5;->A07:J

    .line 66
    iget-wide v0, v3, LX/EA5;->A0C:J

    .line 68
    goto :goto_27

    .line 69
    :cond_45
    iget-wide v12, v3, LX/EA5;->A09:J

    .line 71
    iget-wide v14, v3, LX/EA5;->A0A:J

    .line 73
    iget-wide v0, v3, LX/EA5;->A0B:J

    .line 75
    goto :goto_27
.end method
