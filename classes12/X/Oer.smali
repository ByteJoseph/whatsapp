.class public final LX/Oer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/10M;

.field public final A01:LX/1IP;

.field public volatile A02:Ljava/lang/String;

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10M;LX/1IP;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Oer;->A01:LX/1IP;

    .line 8
    iput-object p1, p0, LX/Oer;->A00:LX/10M;

    .line 10
    return-void
.end method
