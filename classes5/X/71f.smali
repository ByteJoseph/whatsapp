.class public final LX/71f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0DP;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/71f;->A02:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/71f;->A03:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/71f;->A01:LX/0DP;

    .line 9
    iput p4, p0, LX/71f;->A00:I

    .line 11
    return-void
.end method
