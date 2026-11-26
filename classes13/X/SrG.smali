.class public final synthetic LX/SrG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQp;


# instance fields
.field public final synthetic A00:LX/Qg2;

.field public final synthetic A01:LX/QhP;


# direct methods
.method public synthetic constructor <init>(LX/Qg2;LX/QhP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SrG;->A01:LX/QhP;

    .line 5
    iput-object p1, p0, LX/SrG;->A00:LX/Qg2;

    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/SrG;->A01:LX/QhP;

    .line 2
    iget-object v0, p0, LX/SrG;->A00:LX/Qg2;

    .line 4
    check-cast p1, LX/SNK;

    .line 6
    invoke-virtual {v1, p1, v0}, LX/QhP;->A0E(LX/SNK;LX/Qg2;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
