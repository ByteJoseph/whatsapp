.class public abstract LX/NK7;
.super LX/PAX;
.source ""

# interfaces
.implements LX/QZE;
.implements LX/QRm;


# instance fields
.field public final A00:LX/Ofv;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/QUD;LX/QRh;LX/Ofv;I)V
    .registers 19

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1}, LX/P9t;->A00(Landroid/content/Context;)LX/P9t;

    .line 4
    move-result-object v9

    .line 5
    sget-object v6, LX/0st;->A00:LX/0st;

    .line 7
    new-instance v7, LX/PRj;

    .line 9
    invoke-direct {v7, p3}, LX/PRj;-><init>(LX/QUD;)V

    .line 12
    new-instance v8, LX/PRk;

    .line 14
    move-object/from16 v0, p4

    .line 16
    invoke-direct {v8, v0}, LX/PRk;-><init>(LX/QRh;)V

    .line 19
    move-object/from16 v0, p5

    .line 21
    iget-object v10, v0, LX/Ofv;->A02:Ljava/lang/String;

    .line 23
    move-object v3, p0

    .line 24
    move-object v5, p2

    .line 25
    move/from16 v11, p6

    .line 27
    invoke-direct/range {v3 .. v11}, LX/PAX;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0ss;LX/QOm;LX/QOn;LX/P9t;Ljava/lang/String;I)V

    .line 30
    iput-object v0, p0, LX/NK7;->A00:LX/Ofv;

    .line 32
    iget-object v2, v0, LX/Ofv;->A05:Ljava/util/Set;

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_26

    .line 54
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 56
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iput-object v2, p0, LX/NK7;->A01:Ljava/util/Set;

    .line 63
    return-void
.end method
