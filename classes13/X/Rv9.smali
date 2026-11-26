.class public LX/Rv9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JLh;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/Iyk;

.field public final A04:LX/RZl;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JLh;LX/Iyk;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/RZl;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/Rv9;->A04:LX/RZl;

    .line 10
    iput-object p1, p0, LX/Rv9;->A00:LX/JLh;

    .line 12
    iput-object p2, p0, LX/Rv9;->A03:LX/Iyk;

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Rv9;->A05:Ljava/util/List;

    .line 20
    return-void
.end method
