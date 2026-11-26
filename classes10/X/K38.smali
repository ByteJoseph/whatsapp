.class public final synthetic LX/K38;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjF;


# instance fields
.field public final synthetic A00:LX/ILu;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/ILu;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K38;->A00:LX/ILu;

    .line 5
    iput-object p3, p0, LX/K38;->A02:Ljava/util/Map;

    .line 7
    iput-object p2, p0, LX/K38;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V
    .registers 12

    .line 0
    iget-object v2, p0, LX/K38;->A00:LX/ILu;

    .line 2
    iget-object v4, p0, LX/K38;->A02:Ljava/util/Map;

    .line 4
    iget-object v3, p0, LX/K38;->A01:Ljava/lang/String;

    .line 6
    const/4 v0, 0x4

    .line 7
    move-object v1, p1

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result v5

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-static/range {v1 .. v7}, LX/ILu;->A00(Landroid/graphics/Bitmap;LX/ILu;Ljava/lang/String;Ljava/util/Map;IIZ)V

    .line 23
    return-void
.end method
