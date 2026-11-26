.class public abstract LX/0pY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/00q;

.field public static final A04:LX/00q;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x25

    .line 2
    new-instance v0, LX/1TB;

    .line 4
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/0pY;->A03:LX/00q;

    .line 13
    const/16 v1, 0x26

    .line 15
    new-instance v0, LX/1TB;

    .line 17
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 20
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0pY;->A04:LX/00q;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0pY;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/0pY;->A02:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/0pY;->A00:I

    .line 9
    return-void
.end method
