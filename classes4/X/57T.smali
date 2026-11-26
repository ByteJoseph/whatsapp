.class public final LX/57T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OC;


# instance fields
.field public final synthetic A00:LX/3j6;

.field public final synthetic A01:LX/4Mw;


# direct methods
.method public constructor <init>(LX/3j6;LX/4Mw;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/57T;->A00:LX/3j6;

    .line 2
    iput-object p2, p0, LX/57T;->A01:LX/4Mw;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFr(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/57T;->A00:LX/3j6;

    .line 2
    iget-object v0, p0, LX/57T;->A01:LX/4Mw;

    .line 4
    invoke-static {v1, v0, p1}, LX/3j6;->A00(LX/3j6;LX/4Mw;Ljava/util/List;)V

    .line 7
    return-void
.end method
