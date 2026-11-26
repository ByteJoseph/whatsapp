.class public final LX/Gbg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GDg;

.field public final A01:LX/GDg;

.field public final A02:LX/GrS;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GDg;LX/GDg;LX/GrS;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19

    .line 0
    move-object/from16 v2, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Gbg;->A01:LX/GDg;

    .line 7
    iput-object p2, p0, LX/Gbg;->A00:LX/GDg;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p4, :cond_12

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    move-object v2, v1

    .line 19
    :cond_13
    iput-object v2, p0, LX/Gbg;->A03:Ljava/lang/String;

    .line 21
    if-eqz p5, :cond_1f

    .line 23
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    move-object/from16 v1, p5

    .line 31
    :cond_1f
    iput-object v1, p0, LX/Gbg;->A04:Ljava/lang/String;

    .line 33
    if-nez v2, :cond_45

    .line 35
    sget-object v7, LX/GDg;->A02:LX/GDg;

    .line 37
    :goto_25
    move-object/from16 v0, p3

    .line 39
    iget v12, v0, LX/GrS;->A00:I

    .line 41
    iget-object v1, v0, LX/GrS;->A03:LX/GDg;

    .line 43
    iget-object v2, v0, LX/GrS;->A05:LX/GDg;

    .line 45
    iget-object v3, v0, LX/GrS;->A02:LX/GDg;

    .line 47
    iget-object v4, v0, LX/GrS;->A01:LX/GDg;

    .line 49
    iget-object v5, v0, LX/GrS;->A08:LX/GDg;

    .line 51
    iget-object v6, v0, LX/GrS;->A04:LX/GDg;

    .line 53
    iget-object v11, v0, LX/GrS;->A0B:Ljava/lang/Integer;

    .line 55
    iget-object v8, v0, LX/GrS;->A07:LX/GDg;

    .line 57
    iget-object v9, v0, LX/GrS;->A0A:LX/GDg;

    .line 59
    iget-object v10, v0, LX/GrS;->A09:LX/GDg;

    .line 61
    new-instance v0, LX/GrS;

    .line 63
    invoke-direct/range {v0 .. v12}, LX/GrS;-><init>(LX/GDg;LX/GDg;LX/GDg;LX/GDg;LX/GDg;LX/GDg;LX/GDg;LX/GDg;LX/GDg;LX/GDg;Ljava/lang/Integer;I)V

    .line 66
    iput-object v0, p0, LX/Gbg;->A02:LX/GrS;

    .line 68
    return-void

    .line 69
    :cond_45
    sget-object v7, LX/GDg;->A04:LX/GDg;

    .line 71
    goto :goto_25
.end method
