.class public interface abstract LX/VSn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UdN;

.field public static final A01:LX/VSn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/UdN;->A00:LX/UdN;

    .line 2
    sput-object v0, LX/VSn;->A00:LX/UdN;

    .line 4
    new-instance v0, LX/Uyq;

    .line 6
    invoke-direct {v0}, LX/Uyq;-><init>()V

    .line 9
    sput-object v0, LX/VSn;->A01:LX/VSn;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract AeB()J
.end method
