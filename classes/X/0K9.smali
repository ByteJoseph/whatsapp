.class public LX/0K9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/01B;


# instance fields
.field public final synthetic A00:LX/0Jz;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/01B;

    .line 3
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 6
    sput-object v0, LX/0K9;->A01:LX/01B;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0Jz;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0K9;->A00:LX/0Jz;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 9

    .line 0
    iget-object v0, p0, LX/0K9;->A00:LX/0Jz;

    .line 2
    iget-object v0, v0, LX/0Jz;->A08:LX/0Jy;

    .line 4
    iget-object v0, v0, LX/0Jy;->A01:Landroid/content/Context;

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v4, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 9
    const-string v3, "Unable to instantiate fragment "

    .line 11
    :try_start_b
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v5
    :try_end_f
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_f} :catch_b3
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_f} :catch_9d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_f} :catch_85
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_f} :catch_6d

    .line 15
    :try_start_f
    sget-object v2, LX/0K9;->A01:LX/01B;

    .line 17
    invoke-virtual {v2, v5}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/01B;

    .line 23
    if-nez v1, :cond_22

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/01B;

    .line 28
    invoke-direct {v1, v0}, LX/01B;-><init>(I)V

    .line 31
    invoke-virtual {v2, v5, v1}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_22
    invoke-virtual {v1, p1}, LX/01B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Class;

    .line 40
    if-nez v0, :cond_32

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, p1, v0}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_32} :catch_55
    .catch Ljava/lang/ClassCastException; {:try_start_f .. :try_end_32} :catch_3d
    .catch Ljava/lang/InstantiationException; {:try_start_f .. :try_end_32} :catch_b3
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_32} :catch_9d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_32} :catch_85
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_32} :catch_6d

    .line 50
    :cond_32
    :try_start_32
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 60
    return-object v0

    .line 61
    :catch_3d
    move-exception v2

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ": make sure class is a valid subclass of Fragment"

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/Mqr;

    .line 81
    invoke-direct {v1, v0, v2}, LX/Mqr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    goto :goto_6c

    .line 85
    :catch_55
    move-exception v2

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ": make sure class name exists"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/Mqr;

    .line 105
    invoke-direct {v1, v0, v2}, LX/Mqr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    :goto_6c
    throw v1
    :try_end_6d
    .catch Ljava/lang/InstantiationException; {:try_start_32 .. :try_end_6d} :catch_b3
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_6d} :catch_9d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_32 .. :try_end_6d} :catch_85
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32 .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-exception v2

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ": calling Fragment constructor caused an exception"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/Mqr;

    .line 129
    invoke-direct {v0, v1, v2}, LX/Mqr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    throw v0

    .line 133
    :catch_85
    move-exception v2

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ": could not find Fragment constructor"

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    new-instance v0, LX/Mqr;

    .line 153
    invoke-direct {v0, v1, v2}, LX/Mqr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 156
    throw v0

    .line 157
    :catch_9d
    move-exception v2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/Mqr;

    .line 175
    invoke-direct {v0, v1, v2}, LX/Mqr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 178
    throw v0

    .line 179
    :catch_b3
    move-exception v2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/Mqr;

    .line 197
    invoke-direct {v0, v1, v2}, LX/Mqr;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 200
    throw v0
.end method
