.class public final LX/KOd;
.super Ljava/util/concurrent/CancellationException;
.source ""


# static fields
.field public static final A00:LX/KOd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KOd;

    .line 2
    invoke-direct {v0}, LX/KOd;-><init>()V

    .line 5
    sput-object v0, LX/KOd;->A00:LX/KOd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 0
    sget-object v0, LX/J7s;->A00:[Ljava/lang/StackTraceElement;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    return-object p0
.end method
