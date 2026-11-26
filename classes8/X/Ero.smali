.class public final LX/Ero;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oS;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ero;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ero;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic C54(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ero;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    invoke-virtual {v0}, LX/09V;->A0o()V

    .line 11
    return-void
.end method
