.class public final LX/Og3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NYA;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0qS;

.field public final A04:LX/NYA;

.field public final synthetic A05:LX/PWK;


# direct methods
.method public constructor <init>(LX/NYA;LX/PWK;Ljava/lang/String;LX/0qS;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/Og3;->A05:LX/PWK;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Og3;->A02:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/Og3;->A03:LX/0qS;

    .line 9
    iput-object p1, p0, LX/Og3;->A04:LX/NYA;

    .line 11
    iput-object p1, p0, LX/Og3;->A00:LX/NYA;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Og3;->A01:Z

    .line 16
    return-void
.end method
