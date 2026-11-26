.class public final LX/9sD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/9sD;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9sD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9sD;->A01:LX/9sD;

    .line 7
    const/16 v0, 0x102a

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/9sD;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/1fE;LX/1cr;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;IZ)Landroid/content/Intent;
    .registers 27

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v3, p3

    .line 4
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, LX/9sD;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/9cz;

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 18
    move-result-object v6

    .line 19
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    move v13, v11

    .line 26
    move v14, v11

    .line 27
    move v15, v11

    .line 28
    move/from16 v16, v11

    .line 30
    move/from16 v17, v11

    .line 32
    move-object/from16 v5, p1

    .line 34
    move-object/from16 v9, p5

    .line 36
    move-object/from16 v10, p6

    .line 38
    move v12, v11

    .line 39
    invoke-virtual/range {v4 .. v17}, LX/9cz;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZZZZZ)Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    if-eqz p8, :cond_32

    .line 45
    const-string v0, "ai_media_editor_open_chat_after_send"

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    :cond_32
    move-object/from16 v0, p2

    .line 52
    if-eqz p2, :cond_39

    .line 54
    invoke-static {v1, v0, v3, v11}, LX/3AS;->A04(Landroid/content/Intent;LX/1fE;LX/1cr;Z)V

    .line 57
    :cond_39
    return-object v1
.end method
