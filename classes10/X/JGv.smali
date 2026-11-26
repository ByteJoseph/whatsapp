.class public final LX/JGv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JI6;

.field public final A01:LX/00a;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JI6;LX/00a;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/JGv;->A01:LX/00a;

    .line 9
    iput-object p3, p0, LX/JGv;->A02:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/JGv;->A00:LX/JI6;

    .line 13
    return-void
.end method
