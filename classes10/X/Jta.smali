.class public final LX/Jta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khq;


# static fields
.field public static final A00:LX/Jta;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jta;

    .line 2
    invoke-direct {v0}, LX/Jta;-><init>()V

    .line 5
    sput-object v0, LX/Jta;->A00:LX/Jta;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AdX(LX/JOj;I)J
    .registers 5

    .line 0
    iget-object v0, p1, LX/JOj;->A03:LX/JVp;

    .line 2
    invoke-virtual {v0, p2}, LX/JVp;->A03(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
