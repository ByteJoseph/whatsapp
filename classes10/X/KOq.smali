.class public final LX/KOq;
.super LX/022;
.source ""


# static fields
.field public static final A02:LX/KIa;


# instance fields
.field public final A00:Z

.field public volatile A01:LX/JEY;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KIa;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/KOq;->A02:LX/KIa;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/KOq;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 0
    sget-object v0, LX/KOq;->A02:LX/KIa;

    .line 2
    invoke-direct {p0, v0}, LX/022;-><init>(LX/0Vl;)V

    .line 5
    iput-boolean p1, p0, LX/KOq;->A00:Z

    .line 7
    return-void
.end method
