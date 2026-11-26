.class public final LX/9Zh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9Zh;->A02:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/9Zh;->A03:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/9Zh;->A01:Ljava/lang/String;

    .line 13
    iput p4, p0, LX/9Zh;->A00:I

    .line 15
    return-void
.end method
