.class public final LX/3Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;


# instance fields
.field public final synthetic A00:Ljava/util/Comparator;

.field public final synthetic A01:LX/0Ck;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;LX/0Ck;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/3Tc;->A01:LX/0Ck;

    .line 2
    iput-object p1, p0, LX/3Tc;->A00:Ljava/util/Comparator;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Tc;->A01:LX/0Ck;

    .line 2
    invoke-static {v0}, LX/0Cp;->A0D(LX/0Ck;)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3Tc;->A00:Ljava/util/Comparator;

    .line 8
    invoke-static {v1, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
