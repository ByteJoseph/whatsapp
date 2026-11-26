.class public final synthetic LX/A6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvt;


# instance fields
.field public final synthetic A00:LX/Ai4;

.field public final synthetic A01:LX/I7p;


# direct methods
.method public synthetic constructor <init>(LX/Ai4;LX/I7p;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/A6J;->A01:LX/I7p;

    .line 5
    iput-object p1, p0, LX/A6J;->A00:LX/Ai4;

    .line 7
    return-void
.end method


# virtual methods
.method public final C0Z(LX/MSb;Z)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/A6J;->A01:LX/I7p;

    .line 2
    iget-object v1, p0, LX/A6J;->A00:LX/Ai4;

    .line 4
    if-nez p2, :cond_1d

    .line 6
    iget v0, v2, LX/I7p;->element:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, v2, LX/I7p;->element:I

    .line 12
    if-nez v0, :cond_1d

    .line 14
    check-cast v1, LX/A9P;

    .line 16
    iget-object v1, v1, LX/A9P;->A01:LX/9xf;

    .line 18
    sget-object v0, LX/9xf;->A0L:Ljava/util/Set;

    .line 20
    iget-object v0, v1, LX/9xf;->A0G:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/Czm;->A04()V

    .line 29
    :cond_1d
    return-void
.end method
