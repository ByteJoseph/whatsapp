.class public final LX/JMT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0BC;

.field public final A02:LX/0KG;


# direct methods
.method public constructor <init>(LX/08a;LX/0BC;LX/0KG;)V
    .registers 4

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JMT;->A00:LX/08a;

    .line 8
    iput-object p3, p0, LX/JMT;->A02:LX/0KG;

    .line 10
    iput-object p2, p0, LX/JMT;->A01:LX/0BC;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ir;LX/5OT;III)LX/JxP;
    .registers 18

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v4, p0, LX/JMT;->A00:LX/08a;

    .line 3
    iget-object v6, p0, LX/JMT;->A02:LX/0KG;

    .line 5
    iget-object v5, p0, LX/JMT;->A01:LX/0BC;

    .line 7
    new-instance v1, LX/40N;

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v7, p3

    .line 12
    move/from16 v8, p4

    .line 14
    invoke-direct/range {v1 .. v8}, LX/40N;-><init>(LX/0Ir;LX/5OT;LX/08a;LX/0BC;LX/0KG;II)V

    .line 17
    invoke-virtual {v1}, LX/JxP;->A05()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_29

    .line 23
    new-instance v1, LX/40O;

    .line 25
    move/from16 v11, p5

    .line 27
    move-object v6, v1

    .line 28
    move-object v7, p1

    .line 29
    move-object v8, p2

    .line 30
    move-object v9, v5

    .line 31
    invoke-direct/range {v6 .. v11}, LX/40O;-><init>(LX/0Ir;LX/5OT;LX/0BC;Ljava/lang/Integer;I)V

    .line 34
    invoke-virtual {v1}, LX/JxP;->A05()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    return-object v10

    .line 41
    :cond_29
    return-object v1
.end method
