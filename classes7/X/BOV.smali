.class public LX/BOV;
.super LX/47H;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B0A;


# direct methods
.method public constructor <init>(LX/0rC;LX/B0A;LX/1aw;LX/00w;II)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    iput p6, p0, LX/BOV;->A00:I

    .line 4
    iput-object p2, p0, LX/BOV;->A01:LX/B0A;

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object v4, v3

    .line 11
    invoke-direct/range {v0 .. v6}, LX/47H;-><init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/47H;->run()V

    .line 3
    iget-boolean v0, p0, LX/4bI;->A00:Z

    .line 5
    if-nez v0, :cond_e

    .line 7
    iget-object v1, p0, LX/BOV;->A01:LX/B0A;

    .line 9
    iget v0, p0, LX/BOV;->A00:I

    .line 11
    invoke-static {v1, v0}, LX/B0A;->A02(LX/B0A;I)V

    .line 14
    :cond_e
    return-void
.end method
