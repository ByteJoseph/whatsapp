.class public LX/3MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3aL;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3MP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3MP;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final C0G()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/3MP;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/3aL;

    .line 4
    invoke-interface {v0}, LX/3aL;->CFY()V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public synthetic C2K()V
    .registers 1

    .line 0
    return-void
.end method
