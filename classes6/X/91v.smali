.class public final LX/91v;
.super LX/FRD;
.source ""


# instance fields
.field public final A00:LX/9sg;


# direct methods
.method public constructor <init>(LX/00y;LX/9sg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/FRD;-><init>(LX/00x;)V

    .line 7
    iput-object p2, p0, LX/91v;->A00:LX/9sg;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 4

    .line 0
    check-cast p2, LX/9i0;

    .line 2
    if-eqz p2, :cond_b

    .line 4
    iget-object v0, p0, LX/91v;->A00:LX/9sg;

    .line 6
    invoke-virtual {v0, p2}, LX/9sg;->A01(LX/9i0;)LX/AZ7;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "processMediaRequest is null"

    .line 13
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
