.class public abstract LX/1ZU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/00q;


# instance fields
.field public A00:Z

.field public final A01:LX/1ZY;

.field public final A02:LX/1ZW;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xa

    .line 2
    new-instance v0, LX/28d;

    .line 4
    invoke-direct {v0, v1}, LX/28d;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/1ZU;->A04:LX/00q;

    .line 13
    return-void
.end method

.method public constructor <init>(LX/1ZY;LX/1ZW;Ljava/lang/Integer;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1ZU;->A02:LX/1ZW;

    .line 5
    iput-object p1, p0, LX/1ZU;->A01:LX/1ZY;

    .line 7
    iput-boolean p4, p0, LX/1ZU;->A00:Z

    .line 9
    iput-object p3, p0, LX/1ZU;->A03:Ljava/lang/Integer;

    .line 11
    return-void
.end method
