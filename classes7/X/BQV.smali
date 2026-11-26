.class public final LX/BQV;
.super LX/0Fr;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(LX/00x;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0Fr;-><init>(LX/00x;)V

    .line 7
    const/16 v0, 0x83f

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BQV;->A00:LX/05b;

    .line 15
    return-void
.end method
