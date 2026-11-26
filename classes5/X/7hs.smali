.class public final LX/7hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRB;


# instance fields
.field public final synthetic A00:LX/7Wz;


# direct methods
.method public constructor <init>(LX/7Wz;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7hs;->A00:LX/7Wz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C4F(LX/UbW;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hs;->A00:LX/7Wz;

    .line 2
    iget-object v0, v0, LX/7Wz;->A09:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public CFP(LX/UbW;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hs;->A00:LX/7Wz;

    .line 2
    iget-object v0, v0, LX/7Wz;->A09:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public CX4(LX/UbW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Chy(LX/UbW;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7hs;->A00:LX/7Wz;

    .line 2
    iget-object v0, v0, LX/7Wz;->A09:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public D6R(LX/UbW;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
