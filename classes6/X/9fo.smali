.class public final LX/9fo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/LinkedHashMap;

.field public final A02:Ljava/util/LinkedHashMap;

.field public final synthetic A03:LX/9vi;


# direct methods
.method public constructor <init>(LX/9vi;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/9fo;->A03:LX/9vi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/9fo;->A02:Ljava/util/LinkedHashMap;

    .line 7
    iput-object p3, p0, LX/9fo;->A01:Ljava/util/LinkedHashMap;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;LX/9jB;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/9fo;->A00:Z

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-object v0, p0, LX/9fo;->A02:Ljava/util/LinkedHashMap;

    .line 10
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    if-eqz p2, :cond_14

    .line 15
    iget-object v0, p0, LX/9fo;->A01:Ljava/util/LinkedHashMap;

    .line 17
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const-string v0, "SelectedGalleryItems.Editor used after edit() returned"

    .line 23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
