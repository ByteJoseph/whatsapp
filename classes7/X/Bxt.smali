.class public final LX/Bxt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18386

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Bxt;->A00:LX/05b;

    .line 12
    const v0, 0x1427d

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bxt;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 19

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f123e2a

    .line 9
    invoke-virtual {v1, v0}, LX/L6b;->A0O(I)V

    .line 12
    const v0, 0x7f123e29

    .line 15
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 18
    const v0, 0x7f12597e

    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v2, LX/CI5;

    .line 24
    move-object v5, p0

    .line 25
    move-object/from16 v6, p2

    .line 27
    move-object/from16 v7, p3

    .line 29
    move-object/from16 v3, p4

    .line 31
    invoke-direct/range {v2 .. v8}, LX/CI5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 37
    const v0, 0x7f125991

    .line 40
    invoke-virtual {v1, v11, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 46
    if-eqz p3, :cond_43

    .line 48
    iget-object v0, p0, LX/Bxt;->A01:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LX/Bwx;

    .line 56
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 59
    move-result-object v9

    .line 60
    const/16 v13, 0x1d

    .line 62
    move-object v10, v7

    .line 63
    move-object v12, v6

    .line 64
    invoke-virtual/range {v8 .. v13}, LX/Bwx;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    :cond_43
    return-void
.end method
