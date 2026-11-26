.class public final LX/Oen;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O02;

.field public final A01:LX/KtA;

.field public final A02:LX/Oeo;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/O02;LX/KtA;LX/Oeo;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Oen;->A00:LX/O02;

    .line 9
    iput-object p4, p0, LX/Oen;->A03:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Oen;->A01:LX/KtA;

    .line 13
    iput-object p3, p0, LX/Oen;->A02:LX/Oeo;

    .line 15
    return-void
.end method
