.class public final LX/I8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiQ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AMR(LX/I8r;)LX/Ks7;
    .registers 8

    .line 0
    iget-object v1, p1, LX/I8r;->A00:Landroid/content/Context;

    .line 2
    iget-object v3, p1, LX/I8r;->A02:Ljava/lang/String;

    .line 4
    iget-object v2, p1, LX/I8r;->A01:LX/JKP;

    .line 6
    iget-boolean v4, p1, LX/I8r;->A04:Z

    .line 8
    iget-boolean v5, p1, LX/I8r;->A03:Z

    .line 10
    new-instance v0, LX/I9Z;

    .line 12
    invoke-direct/range {v0 .. v5}, LX/I9Z;-><init>(Landroid/content/Context;LX/JKP;Ljava/lang/String;ZZ)V

    .line 15
    return-object v0
.end method
