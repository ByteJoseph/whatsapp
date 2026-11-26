.class public final LX/9rS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9zz;


# instance fields
.field public final A00:I

.field public final A01:LX/9vM;

.field public final A02:LX/9i6;

.field public final A03:LX/9y4;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9zz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9rS;->A05:LX/9zz;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/9vM;LX/9i6;LX/9y4;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/9rS;->A04:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/9rS;->A01:LX/9vM;

    .line 7
    iput-object p3, p0, LX/9rS;->A03:LX/9y4;

    .line 9
    iput-object p2, p0, LX/9rS;->A02:LX/9i6;

    .line 11
    iput p5, p0, LX/9rS;->A00:I

    .line 13
    return-void
.end method
