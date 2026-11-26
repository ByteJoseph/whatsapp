.class public final LX/Ma5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AMd(LX/Kyo;)LX/Mzl;
    .registers 4

    .line 0
    iget-object v1, p1, LX/Kyo;->A02:LX/Mwp;

    .line 2
    new-instance v0, LX/Ma9;

    .line 4
    invoke-direct {v0, v1}, LX/Ma9;-><init>(LX/Mwp;)V

    .line 7
    return-object v0
.end method
