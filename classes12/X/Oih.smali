.class public LX/Oih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/PmT;


# direct methods
.method public constructor <init>(LX/PmT;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Oih;->A00:LX/PmT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/io/Writer;Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/Oih;->A00:LX/PmT;

    .line 2
    sget-object v0, LX/PmT;->A05:LX/QZU;

    .line 4
    iget-object v4, v1, LX/PmT;->A02:Ljava/util/Map;

    .line 6
    iget-object v5, v1, LX/PmT;->A03:Ljava/util/Map;

    .line 8
    iget-object v2, v1, LX/PmT;->A00:LX/QZT;

    .line 10
    iget-boolean v6, v1, LX/PmT;->A01:Z

    .line 12
    new-instance v1, LX/Pm8;

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, LX/Pm8;-><init>(LX/QZT;Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 18
    invoke-virtual {v1, p2}, LX/Pm8;->A00(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v1, LX/Pm8;->A00:Landroid/util/JsonWriter;

    .line 23
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    .line 26
    return-void
.end method
