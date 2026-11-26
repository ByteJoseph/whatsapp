.class public final LX/9rT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Gdg;


# instance fields
.field public final A00:LX/Gnj;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Gdg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9rT;->A05:LX/Gdg;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Gnj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/9rT;->A02:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/9rT;->A04:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/9rT;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/9rT;->A01:Ljava/lang/Boolean;

    .line 11
    iput-object p1, p0, LX/9rT;->A00:LX/Gnj;

    .line 13
    return-void
.end method
