.class public abstract LX/JZh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/P8c;

.field public static final A03:LX/00q;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/security/KeyPair;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/P8c;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JZh;->A02:LX/P8c;

    .line 7
    sget-object v0, LX/KXB;->A00:LX/KXB;

    .line 9
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/JZh;->A03:LX/00q;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JZh;->A00:Ljava/lang/String;

    .line 8
    sget-object v2, LX/JZh;->A02:LX/P8c;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v2, p1, p2, v0, v1}, LX/P8c;->A00(LX/P8c;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)Ljava/security/KeyPair;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JZh;->A01:Ljava/security/KeyPair;

    .line 18
    return-void
.end method
