.class public final LX/Ei9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOc;


# instance fields
.field public final A00:LX/FLz;

.field public final A01:LX/ES1;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/FLz;LX/ES1;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ei9;->A00:LX/FLz;

    .line 9
    iput-boolean p3, p0, LX/Ei9;->A02:Z

    .line 11
    iput-object p2, p0, LX/Ei9;->A01:LX/ES1;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic C66(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ei9;->A00:LX/FLz;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/FLz;->DAs()V

    .line 7
    :cond_7
    iget-boolean v0, p0, LX/Ei9;->A02:Z

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v2, p0, LX/Ei9;->A01:LX/ES1;

    .line 13
    const/16 v1, 0x56

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v2, LX/ES1;->A00:Z

    .line 18
    const/16 v0, 0x79

    .line 20
    invoke-static {v2, v1, v0}, LX/ES1;->A00(LX/ES1;II)V

    .line 23
    :cond_17
    return-void
.end method
